.class public final Lcom/google/protos/dots/DotsShared$Library;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "DotsShared.java"

# interfaces
.implements Lcom/google/protos/dots/DotsShared$LibraryOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protos/dots/DotsShared;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Library"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protos/dots/DotsShared$Library$Builder;,
        Lcom/google/protos/dots/DotsShared$Library$SubscriptionData;,
        Lcom/google/protos/dots/DotsShared$Library$SubscriptionDataOrBuilder;,
        Lcom/google/protos/dots/DotsShared$Library$Subscription;,
        Lcom/google/protos/dots/DotsShared$Library$SubscriptionOrBuilder;
    }
.end annotation


# static fields
.field public static PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/google/protos/dots/DotsShared$Library;",
            ">;"
        }
    .end annotation
.end field

.field private static final defaultInstance:Lcom/google/protos/dots/DotsShared$Library;

.field private static volatile mutableDefault:Lcom/google/protobuf/MutableMessageLite;


# instance fields
.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private subscriptionData_:Lcom/google/protos/dots/DotsShared$Library$SubscriptionData;

.field private updateTime_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 54447
    new-instance v0, Lcom/google/protos/dots/DotsShared$Library$1;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsShared$Library$1;-><init>()V

    sput-object v0, Lcom/google/protos/dots/DotsShared$Library;->PARSER:Lcom/google/protobuf/Parser;

    .line 56710
    const/4 v0, 0x0

    sput-object v0, Lcom/google/protos/dots/DotsShared$Library;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    .line 56978
    new-instance v0, Lcom/google/protos/dots/DotsShared$Library;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/protos/dots/DotsShared$Library;-><init>(Z)V

    sput-object v0, Lcom/google/protos/dots/DotsShared$Library;->defaultInstance:Lcom/google/protos/dots/DotsShared$Library;

    .line 56979
    sget-object v0, Lcom/google/protos/dots/DotsShared$Library;->defaultInstance:Lcom/google/protos/dots/DotsShared$Library;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsShared$Library;->initFields()V

    .line 56980
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 7
    .parameter "input"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    const/4 v5, -0x1

    .line 54400
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 56658
    iput-byte v5, p0, Lcom/google/protos/dots/DotsShared$Library;->memoizedIsInitialized:B

    .line 56684
    iput v5, p0, Lcom/google/protos/dots/DotsShared$Library;->memoizedSerializedSize:I

    .line 54401
    invoke-direct {p0}, Lcom/google/protos/dots/DotsShared$Library;->initFields()V

    .line 54402
    const/4 v2, 0x0

    .line 54404
    .local v2, mutable_bitField0_:I
    const/4 v0, 0x0

    .line 54405
    .local v0, done:Z
    :cond_0
    :goto_0
    if-nez v0, :cond_3

    .line 54406
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v4

    .line 54407
    .local v4, tag:I
    sparse-switch v4, :sswitch_data_0

    .line 54412
    invoke-virtual {p0, p1, p2, v4}, Lcom/google/protos/dots/DotsShared$Library;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v5

    if-nez v5, :cond_0

    .line 54414
    const/4 v0, 0x1

    goto :goto_0

    .line 54409
    :sswitch_0
    const/4 v0, 0x1

    .line 54410
    goto :goto_0

    .line 54419
    :sswitch_1
    iget v5, p0, Lcom/google/protos/dots/DotsShared$Library;->bitField0_:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/google/protos/dots/DotsShared$Library;->bitField0_:I

    .line 54420
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/google/protos/dots/DotsShared$Library;->updateTime_:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 54438
    .end local v4           #tag:I
    :catch_0
    move-exception v1

    .line 54439
    .local v1, e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v5

    throw v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54444
    .end local v1           #e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v5

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Library;->makeExtensionsImmutable()V

    throw v5

    .line 54424
    .restart local v4       #tag:I
    :sswitch_2
    const/4 v3, 0x0

    .line 54425
    .local v3, subBuilder:Lcom/google/protos/dots/DotsShared$Library$SubscriptionData$Builder;
    :try_start_2
    iget v5, p0, Lcom/google/protos/dots/DotsShared$Library;->bitField0_:I

    and-int/lit8 v5, v5, 0x2

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1

    .line 54426
    iget-object v5, p0, Lcom/google/protos/dots/DotsShared$Library;->subscriptionData_:Lcom/google/protos/dots/DotsShared$Library$SubscriptionData;

    invoke-virtual {v5}, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData;->toBuilder()Lcom/google/protos/dots/DotsShared$Library$SubscriptionData$Builder;

    move-result-object v3

    .line 54428
    :cond_1
    sget-object v5, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData;

    iput-object v5, p0, Lcom/google/protos/dots/DotsShared$Library;->subscriptionData_:Lcom/google/protos/dots/DotsShared$Library$SubscriptionData;

    .line 54429
    if-eqz v3, :cond_2

    .line 54430
    iget-object v5, p0, Lcom/google/protos/dots/DotsShared$Library;->subscriptionData_:Lcom/google/protos/dots/DotsShared$Library$SubscriptionData;

    invoke-virtual {v3, v5}, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$Library$SubscriptionData;)Lcom/google/protos/dots/DotsShared$Library$SubscriptionData$Builder;

    .line 54431
    invoke-virtual {v3}, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$Library$SubscriptionData;

    move-result-object v5

    iput-object v5, p0, Lcom/google/protos/dots/DotsShared$Library;->subscriptionData_:Lcom/google/protos/dots/DotsShared$Library$SubscriptionData;

    .line 54433
    :cond_2
    iget v5, p0, Lcom/google/protos/dots/DotsShared$Library;->bitField0_:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Lcom/google/protos/dots/DotsShared$Library;->bitField0_:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 54440
    .end local v3           #subBuilder:Lcom/google/protos/dots/DotsShared$Library$SubscriptionData$Builder;
    .end local v4           #tag:I
    :catch_1
    move-exception v1

    .line 54441
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

    .line 54444
    .end local v1           #e:Ljava/io/IOException;
    :cond_3
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Library;->makeExtensionsImmutable()V

    .line 54446
    return-void

    .line 54407
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
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
    .line 54377
    invoke-direct {p0, p1, p2}, Lcom/google/protos/dots/DotsShared$Library;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V
    .locals 1
    .parameter "builder"

    .prologue
    const/4 v0, -0x1

    .line 54383
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 56658
    iput-byte v0, p0, Lcom/google/protos/dots/DotsShared$Library;->memoizedIsInitialized:B

    .line 56684
    iput v0, p0, Lcom/google/protos/dots/DotsShared$Library;->memoizedSerializedSize:I

    .line 54385
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protos/dots/DotsShared$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 54377
    invoke-direct {p0, p1}, Lcom/google/protos/dots/DotsShared$Library;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .parameter "noInit"

    .prologue
    const/4 v0, -0x1

    .line 54386
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 56658
    iput-byte v0, p0, Lcom/google/protos/dots/DotsShared$Library;->memoizedIsInitialized:B

    .line 56684
    iput v0, p0, Lcom/google/protos/dots/DotsShared$Library;->memoizedSerializedSize:I

    .line 54386
    return-void
.end method

.method static synthetic access$48702(Lcom/google/protos/dots/DotsShared$Library;J)J
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 54377
    iput-wide p1, p0, Lcom/google/protos/dots/DotsShared$Library;->updateTime_:J

    return-wide p1
.end method

.method static synthetic access$48802(Lcom/google/protos/dots/DotsShared$Library;Lcom/google/protos/dots/DotsShared$Library$SubscriptionData;)Lcom/google/protos/dots/DotsShared$Library$SubscriptionData;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 54377
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$Library;->subscriptionData_:Lcom/google/protos/dots/DotsShared$Library$SubscriptionData;

    return-object p1
.end method

.method static synthetic access$48902(Lcom/google/protos/dots/DotsShared$Library;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 54377
    iput p1, p0, Lcom/google/protos/dots/DotsShared$Library;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/google/protos/dots/DotsShared$Library;
    .locals 1

    .prologue
    .line 54390
    sget-object v0, Lcom/google/protos/dots/DotsShared$Library;->defaultInstance:Lcom/google/protos/dots/DotsShared$Library;

    return-object v0
.end method

.method private initFields()V
    .locals 2

    .prologue
    .line 56655
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/protos/dots/DotsShared$Library;->updateTime_:J

    .line 56656
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$Library$SubscriptionData;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Library;->subscriptionData_:Lcom/google/protos/dots/DotsShared$Library$SubscriptionData;

    .line 56657
    return-void
.end method

.method public static newBuilder()Lcom/google/protos/dots/DotsShared$Library$Builder;
    .locals 1

    .prologue
    .line 56772
    #calls: Lcom/google/protos/dots/DotsShared$Library$Builder;->create()Lcom/google/protos/dots/DotsShared$Library$Builder;
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Library$Builder;->access$48500()Lcom/google/protos/dots/DotsShared$Library$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/protos/dots/DotsShared$Library;)Lcom/google/protos/dots/DotsShared$Library$Builder;
    .locals 1
    .parameter "prototype"

    .prologue
    .line 56775
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Library;->newBuilder()Lcom/google/protos/dots/DotsShared$Library$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protos/dots/DotsShared$Library$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$Library;)Lcom/google/protos/dots/DotsShared$Library$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/protos/dots/DotsShared$Library;
    .locals 1
    .parameter "input"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 56742
    sget-object v0, Lcom/google/protos/dots/DotsShared$Library;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/dots/DotsShared$Library;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 54377
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Library;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsShared$Library;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protos/dots/DotsShared$Library;
    .locals 1

    .prologue
    .line 54394
    sget-object v0, Lcom/google/protos/dots/DotsShared$Library;->defaultInstance:Lcom/google/protos/dots/DotsShared$Library;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/google/protos/dots/DotsShared$Library;",
            ">;"
        }
    .end annotation

    .prologue
    .line 54459
    sget-object v0, Lcom/google/protos/dots/DotsShared$Library;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 56686
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Library;->memoizedSerializedSize:I

    .line 56687
    .local v0, size:I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 56699
    .end local v0           #size:I
    .local v1, size:I
    :goto_0
    return v1

    .line 56689
    .end local v1           #size:I
    .restart local v0       #size:I
    :cond_0
    const/4 v0, 0x0

    .line 56690
    iget v2, p0, Lcom/google/protos/dots/DotsShared$Library;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v4, :cond_1

    .line 56691
    iget-wide v2, p0, Lcom/google/protos/dots/DotsShared$Library;->updateTime_:J

    invoke-static {v4, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 56694
    :cond_1
    iget v2, p0, Lcom/google/protos/dots/DotsShared$Library;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v5, :cond_2

    .line 56695
    iget-object v2, p0, Lcom/google/protos/dots/DotsShared$Library;->subscriptionData_:Lcom/google/protos/dots/DotsShared$Library$SubscriptionData;

    invoke-static {v5, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 56698
    :cond_2
    iput v0, p0, Lcom/google/protos/dots/DotsShared$Library;->memoizedSerializedSize:I

    move v1, v0

    .line 56699
    .end local v0           #size:I
    .restart local v1       #size:I
    goto :goto_0
.end method

.method public getSubscriptionData()Lcom/google/protos/dots/DotsShared$Library$SubscriptionData;
    .locals 1

    .prologue
    .line 56651
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Library;->subscriptionData_:Lcom/google/protos/dots/DotsShared$Library$SubscriptionData;

    return-object v0
.end method

.method public getUpdateTime()J
    .locals 2

    .prologue
    .line 56635
    iget-wide v0, p0, Lcom/google/protos/dots/DotsShared$Library;->updateTime_:J

    return-wide v0
.end method

.method public hasSubscriptionData()Z
    .locals 2

    .prologue
    .line 56645
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Library;->bitField0_:I

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

.method public hasUpdateTime()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 56629
    iget v1, p0, Lcom/google/protos/dots/DotsShared$Library;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected internalMutableDefault()Lcom/google/protobuf/MutableMessageLite;
    .locals 1

    .prologue
    .line 56713
    sget-object v0, Lcom/google/protos/dots/DotsShared$Library;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    if-nez v0, :cond_0

    .line 56714
    const-string v0, "com.google.protos.dots.MutableDotsShared$Library"

    invoke-static {v0}, Lcom/google/protos/dots/DotsShared$Library;->internalMutableDefault(Ljava/lang/String;)Lcom/google/protobuf/MutableMessageLite;

    move-result-object v0

    sput-object v0, Lcom/google/protos/dots/DotsShared$Library;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    .line 56716
    :cond_0
    sget-object v0, Lcom/google/protos/dots/DotsShared$Library;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 56660
    iget-byte v0, p0, Lcom/google/protos/dots/DotsShared$Library;->memoizedIsInitialized:B

    .line 56661
    .local v0, isInitialized:B
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    .line 56670
    :goto_0
    return v1

    :cond_0
    move v1, v2

    .line 56661
    goto :goto_0

    .line 56663
    :cond_1
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Library;->hasSubscriptionData()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 56664
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Library;->getSubscriptionData()Lcom/google/protos/dots/DotsShared$Library$SubscriptionData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protos/dots/DotsShared$Library$SubscriptionData;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_2

    .line 56665
    iput-byte v2, p0, Lcom/google/protos/dots/DotsShared$Library;->memoizedIsInitialized:B

    move v1, v2

    .line 56666
    goto :goto_0

    .line 56669
    :cond_2
    iput-byte v1, p0, Lcom/google/protos/dots/DotsShared$Library;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 54377
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Library;->newBuilderForType()Lcom/google/protos/dots/DotsShared$Library$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/google/protos/dots/DotsShared$Library$Builder;
    .locals 1

    .prologue
    .line 56773
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Library;->newBuilder()Lcom/google/protos/dots/DotsShared$Library$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 54377
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Library;->toBuilder()Lcom/google/protos/dots/DotsShared$Library$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/google/protos/dots/DotsShared$Library$Builder;
    .locals 1

    .prologue
    .line 56777
    invoke-static {p0}, Lcom/google/protos/dots/DotsShared$Library;->newBuilder(Lcom/google/protos/dots/DotsShared$Library;)Lcom/google/protos/dots/DotsShared$Library$Builder;

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
    .line 56706
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4
    .parameter "output"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 56675
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Library;->getSerializedSize()I

    .line 56676
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Library;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_0

    .line 56677
    iget-wide v0, p0, Lcom/google/protos/dots/DotsShared$Library;->updateTime_:J

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 56679
    :cond_0
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Library;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_1

    .line 56680
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Library;->subscriptionData_:Lcom/google/protos/dots/DotsShared$Library$SubscriptionData;

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 56682
    :cond_1
    return-void
.end method
