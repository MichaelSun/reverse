.class public final Lcom/google/protos/dots/DotsShared$ApplicationSummaryResults;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "DotsShared.java"

# interfaces
.implements Lcom/google/protos/dots/DotsShared$ApplicationSummaryResultsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protos/dots/DotsShared;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ApplicationSummaryResults"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protos/dots/DotsShared$ApplicationSummaryResults$Builder;
    }
.end annotation


# static fields
.field public static PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/google/protos/dots/DotsShared$ApplicationSummaryResults;",
            ">;"
        }
    .end annotation
.end field

.field private static final defaultInstance:Lcom/google/protos/dots/DotsShared$ApplicationSummaryResults;

.field private static volatile mutableDefault:Lcom/google/protobuf/MutableMessageLite;


# instance fields
.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private result_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/protos/dots/DotsShared$ApplicationSummaryResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 21330
    new-instance v0, Lcom/google/protos/dots/DotsShared$ApplicationSummaryResults$1;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsShared$ApplicationSummaryResults$1;-><init>()V

    sput-object v0, Lcom/google/protos/dots/DotsShared$ApplicationSummaryResults;->PARSER:Lcom/google/protobuf/Parser;

    .line 21429
    const/4 v0, 0x0

    sput-object v0, Lcom/google/protos/dots/DotsShared$ApplicationSummaryResults;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    .line 21725
    new-instance v0, Lcom/google/protos/dots/DotsShared$ApplicationSummaryResults;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/protos/dots/DotsShared$ApplicationSummaryResults;-><init>(Z)V

    sput-object v0, Lcom/google/protos/dots/DotsShared$ApplicationSummaryResults;->defaultInstance:Lcom/google/protos/dots/DotsShared$ApplicationSummaryResults;

    .line 21726
    sget-object v0, Lcom/google/protos/dots/DotsShared$ApplicationSummaryResults;->defaultInstance:Lcom/google/protos/dots/DotsShared$ApplicationSummaryResults;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsShared$ApplicationSummaryResults;->initFields()V

    .line 21727
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
    const/4 v4, -0x1

    const/4 v6, 0x1

    .line 21290
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 21384
    iput-byte v4, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummaryResults;->memoizedIsInitialized:B

    .line 21407
    iput v4, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummaryResults;->memoizedSerializedSize:I

    .line 21291
    invoke-direct {p0}, Lcom/google/protos/dots/DotsShared$ApplicationSummaryResults;->initFields()V

    .line 21292
    const/4 v2, 0x0

    .line 21294
    .local v2, mutable_bitField0_:I
    const/4 v0, 0x0

    .line 21295
    .local v0, done:Z
    :cond_0
    :goto_0
    if-nez v0, :cond_3

    .line 21296
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 21297
    .local v3, tag:I
    sparse-switch v3, :sswitch_data_0

    .line 21302
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protos/dots/DotsShared$ApplicationSummaryResults;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v4

    if-nez v4, :cond_0

    .line 21304
    const/4 v0, 0x1

    goto :goto_0

    .line 21299
    :sswitch_0
    const/4 v0, 0x1

    .line 21300
    goto :goto_0

    .line 21309
    :sswitch_1
    and-int/lit8 v4, v2, 0x1

    if-eq v4, v6, :cond_1

    .line 21310
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummaryResults;->result_:Ljava/util/List;

    .line 21311
    or-int/lit8 v2, v2, 0x1

    .line 21313
    :cond_1
    iget-object v4, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummaryResults;->result_:Ljava/util/List;

    sget-object v5, Lcom/google/protos/dots/DotsShared$ApplicationSummaryResult;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 21318
    .end local v3           #tag:I
    :catch_0
    move-exception v1

    .line 21319
    .local v1, e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21324
    .end local v1           #e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v4

    and-int/lit8 v5, v2, 0x1

    if-ne v5, v6, :cond_2

    .line 21325
    iget-object v5, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummaryResults;->result_:Ljava/util/List;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    iput-object v5, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummaryResults;->result_:Ljava/util/List;

    .line 21327
    :cond_2
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$ApplicationSummaryResults;->makeExtensionsImmutable()V

    throw v4

    .line 21324
    :cond_3
    and-int/lit8 v4, v2, 0x1

    if-ne v4, v6, :cond_4

    .line 21325
    iget-object v4, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummaryResults;->result_:Ljava/util/List;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummaryResults;->result_:Ljava/util/List;

    .line 21327
    :cond_4
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$ApplicationSummaryResults;->makeExtensionsImmutable()V

    .line 21329
    return-void

    .line 21320
    :catch_1
    move-exception v1

    .line 21321
    .local v1, e:Ljava/io/IOException;
    :try_start_2
    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21297
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
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
    .line 21267
    invoke-direct {p0, p1, p2}, Lcom/google/protos/dots/DotsShared$ApplicationSummaryResults;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V
    .locals 1
    .parameter "builder"

    .prologue
    const/4 v0, -0x1

    .line 21273
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 21384
    iput-byte v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummaryResults;->memoizedIsInitialized:B

    .line 21407
    iput v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummaryResults;->memoizedSerializedSize:I

    .line 21275
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protos/dots/DotsShared$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 21267
    invoke-direct {p0, p1}, Lcom/google/protos/dots/DotsShared$ApplicationSummaryResults;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .parameter "noInit"

    .prologue
    const/4 v0, -0x1

    .line 21276
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 21384
    iput-byte v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummaryResults;->memoizedIsInitialized:B

    .line 21407
    iput v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummaryResults;->memoizedSerializedSize:I

    .line 21276
    return-void
.end method

.method static synthetic access$16800(Lcom/google/protos/dots/DotsShared$ApplicationSummaryResults;)Ljava/util/List;
    .locals 1
    .parameter "x0"

    .prologue
    .line 21267
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummaryResults;->result_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$16802(Lcom/google/protos/dots/DotsShared$ApplicationSummaryResults;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 21267
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummaryResults;->result_:Ljava/util/List;

    return-object p1
.end method

.method public static getDefaultInstance()Lcom/google/protos/dots/DotsShared$ApplicationSummaryResults;
    .locals 1

    .prologue
    .line 21280
    sget-object v0, Lcom/google/protos/dots/DotsShared$ApplicationSummaryResults;->defaultInstance:Lcom/google/protos/dots/DotsShared$ApplicationSummaryResults;

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 21382
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummaryResults;->result_:Ljava/util/List;

    .line 21383
    return-void
.end method

.method public static newBuilder()Lcom/google/protos/dots/DotsShared$ApplicationSummaryResults$Builder;
    .locals 1

    .prologue
    .line 21491
    #calls: Lcom/google/protos/dots/DotsShared$ApplicationSummaryResults$Builder;->create()Lcom/google/protos/dots/DotsShared$ApplicationSummaryResults$Builder;
    invoke-static {}, Lcom/google/protos/dots/DotsShared$ApplicationSummaryResults$Builder;->access$16600()Lcom/google/protos/dots/DotsShared$ApplicationSummaryResults$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/protos/dots/DotsShared$ApplicationSummaryResults;)Lcom/google/protos/dots/DotsShared$ApplicationSummaryResults$Builder;
    .locals 1
    .parameter "prototype"

    .prologue
    .line 21494
    invoke-static {}, Lcom/google/protos/dots/DotsShared$ApplicationSummaryResults;->newBuilder()Lcom/google/protos/dots/DotsShared$ApplicationSummaryResults$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protos/dots/DotsShared$ApplicationSummaryResults$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$ApplicationSummaryResults;)Lcom/google/protos/dots/DotsShared$ApplicationSummaryResults$Builder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 21267
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$ApplicationSummaryResults;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsShared$ApplicationSummaryResults;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protos/dots/DotsShared$ApplicationSummaryResults;
    .locals 1

    .prologue
    .line 21284
    sget-object v0, Lcom/google/protos/dots/DotsShared$ApplicationSummaryResults;->defaultInstance:Lcom/google/protos/dots/DotsShared$ApplicationSummaryResults;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/google/protos/dots/DotsShared$ApplicationSummaryResults;",
            ">;"
        }
    .end annotation

    .prologue
    .line 21342
    sget-object v0, Lcom/google/protos/dots/DotsShared$ApplicationSummaryResults;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getResult(I)Lcom/google/protos/dots/DotsShared$ApplicationSummaryResult;
    .locals 1
    .parameter "index"

    .prologue
    .line 21371
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummaryResults;->result_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/dots/DotsShared$ApplicationSummaryResult;

    return-object v0
.end method

.method public getResultCount()I
    .locals 1

    .prologue
    .line 21365
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummaryResults;->result_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    .line 21409
    iget v1, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummaryResults;->memoizedSerializedSize:I

    .line 21410
    .local v1, size:I
    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    move v2, v1

    .line 21418
    .end local v1           #size:I
    .local v2, size:I
    :goto_0
    return v2

    .line 21412
    .end local v2           #size:I
    .restart local v1       #size:I
    :cond_0
    const/4 v1, 0x0

    .line 21413
    const/4 v0, 0x0

    .local v0, i:I
    :goto_1
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummaryResults;->result_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 21414
    const/4 v4, 0x1

    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummaryResults;->result_:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v1, v3

    .line 21413
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 21417
    :cond_1
    iput v1, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummaryResults;->memoizedSerializedSize:I

    move v2, v1

    .line 21418
    .end local v1           #size:I
    .restart local v2       #size:I
    goto :goto_0
.end method

.method protected internalMutableDefault()Lcom/google/protobuf/MutableMessageLite;
    .locals 1

    .prologue
    .line 21432
    sget-object v0, Lcom/google/protos/dots/DotsShared$ApplicationSummaryResults;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    if-nez v0, :cond_0

    .line 21433
    const-string v0, "com.google.protos.dots.MutableDotsShared$ApplicationSummaryResults"

    invoke-static {v0}, Lcom/google/protos/dots/DotsShared$ApplicationSummaryResults;->internalMutableDefault(Ljava/lang/String;)Lcom/google/protobuf/MutableMessageLite;

    move-result-object v0

    sput-object v0, Lcom/google/protos/dots/DotsShared$ApplicationSummaryResults;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    .line 21435
    :cond_0
    sget-object v0, Lcom/google/protos/dots/DotsShared$ApplicationSummaryResults;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 21386
    iget-byte v1, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummaryResults;->memoizedIsInitialized:B

    .line 21387
    .local v1, isInitialized:B
    const/4 v4, -0x1

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    .line 21396
    :goto_0
    return v2

    :cond_0
    move v2, v3

    .line 21387
    goto :goto_0

    .line 21389
    :cond_1
    const/4 v0, 0x0

    .local v0, i:I
    :goto_1
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$ApplicationSummaryResults;->getResultCount()I

    move-result v4

    if-ge v0, v4, :cond_3

    .line 21390
    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsShared$ApplicationSummaryResults;->getResult(I)Lcom/google/protos/dots/DotsShared$ApplicationSummaryResult;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/protos/dots/DotsShared$ApplicationSummaryResult;->isInitialized()Z

    move-result v4

    if-nez v4, :cond_2

    .line 21391
    iput-byte v3, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummaryResults;->memoizedIsInitialized:B

    move v2, v3

    .line 21392
    goto :goto_0

    .line 21389
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 21395
    :cond_3
    iput-byte v2, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummaryResults;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 21267
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$ApplicationSummaryResults;->newBuilderForType()Lcom/google/protos/dots/DotsShared$ApplicationSummaryResults$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/google/protos/dots/DotsShared$ApplicationSummaryResults$Builder;
    .locals 1

    .prologue
    .line 21492
    invoke-static {}, Lcom/google/protos/dots/DotsShared$ApplicationSummaryResults;->newBuilder()Lcom/google/protos/dots/DotsShared$ApplicationSummaryResults$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 21267
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$ApplicationSummaryResults;->toBuilder()Lcom/google/protos/dots/DotsShared$ApplicationSummaryResults$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/google/protos/dots/DotsShared$ApplicationSummaryResults$Builder;
    .locals 1

    .prologue
    .line 21496
    invoke-static {p0}, Lcom/google/protos/dots/DotsShared$ApplicationSummaryResults;->newBuilder(Lcom/google/protos/dots/DotsShared$ApplicationSummaryResults;)Lcom/google/protos/dots/DotsShared$ApplicationSummaryResults$Builder;

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
    .line 21425
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .parameter "output"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 21401
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$ApplicationSummaryResults;->getSerializedSize()I

    .line 21402
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummaryResults;->result_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 21403
    const/4 v2, 0x1

    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummaryResults;->result_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 21402
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 21405
    :cond_0
    return-void
.end method
